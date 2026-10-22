import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1835 of the areal U4b tiling (K): leaves 3670 .. 3671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1835 :
    leavesOK ctxLitU 180475000000 3 ((leaves.drop 3670).take 2) 180525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
