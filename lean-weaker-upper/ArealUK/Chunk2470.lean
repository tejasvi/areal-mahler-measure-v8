import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2470 of the areal U4b tiling (K): leaves 4940 .. 4941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2470 :
    leavesOK ctxLitU 139250000000 2 ((leaves.drop 4940).take 2) 139300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
