import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4822 of the areal U4b tiling (K): leaves 9644 .. 9645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4822 :
    leavesOK ctxLitU 163975000000 1 ((leaves.drop 9644).take 2) 328050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
