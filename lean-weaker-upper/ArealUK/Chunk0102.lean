import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 102 of the areal U4b tiling (K): leaves 204 .. 205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0102 :
    leavesOK ctxLitU 86107108172982671623372083574 65 ((leaves.drop 204).take 2) 86157838669941634178598557970 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
