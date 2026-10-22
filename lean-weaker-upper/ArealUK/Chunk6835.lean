import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6835 of the areal U4b tiling (K): leaves 13670 .. 13671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6835 :
    leavesOK ctxLitU 265700000000 1 ((leaves.drop 13670).take 2) 265750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
