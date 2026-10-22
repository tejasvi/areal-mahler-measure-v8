import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 103 of the areal U4b tiling (K): leaves 206 .. 207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0103 :
    leavesOK ctxLitU 86157838669941634178598557970 65 ((leaves.drop 206).take 2) 21571166228084760141666185990 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
