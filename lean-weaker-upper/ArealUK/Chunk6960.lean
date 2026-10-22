import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6960 of the areal U4b tiling (K): leaves 13920 .. 13921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6960 :
    leavesOK ctxLitU 271950000000 1 ((leaves.drop 13920).take 2) 272000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
