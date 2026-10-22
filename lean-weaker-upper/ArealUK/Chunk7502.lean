import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7502 of the areal U4b tiling (K): leaves 15004 .. 15005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7502 :
    leavesOK ctxLitU 299025000000 1 ((leaves.drop 15004).take 2) 299075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
