import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3822 of the areal U4b tiling (K): leaves 7644 .. 7645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3822 :
    leavesOK ctxLitU 255275000000 2 ((leaves.drop 7644).take 2) 255325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
