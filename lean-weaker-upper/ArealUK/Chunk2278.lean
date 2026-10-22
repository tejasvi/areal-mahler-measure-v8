import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2278 of the areal U4b tiling (K): leaves 4556 .. 4557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2278 :
    leavesOK ctxLitU 32850000000 0 ((leaves.drop 4556).take 2) 65800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
