import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4128 of the areal U4b tiling (K): leaves 8256 .. 8257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4128 :
    leavesOK ctxLitU 272025000000 2 ((leaves.drop 8256).take 2) 272075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
