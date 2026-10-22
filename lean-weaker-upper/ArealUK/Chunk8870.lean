import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8870 of the areal U4b tiling (K): leaves 17740 .. 17741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8870 :
    leavesOK ctxLitU 199525000000 0 ((leaves.drop 17740).take 2) 199575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
