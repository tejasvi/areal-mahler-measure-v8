import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4805 of the areal U4b tiling (K): leaves 9610 .. 9611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4805 :
    leavesOK ctxLitU 163325000000 1 ((leaves.drop 9610).take 2) 326725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
