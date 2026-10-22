import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 311 of the areal U4b tiling (K): leaves 622 .. 623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0311 :
    leavesOK ctxLitU 4871093356963928473600000000 60 ((leaves.drop 622).take 2) 4888460710032288193299057043 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
