import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8536 of the areal U4b tiling (K): leaves 17072 .. 17073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8536 :
    leavesOK ctxLitU 182825000000 0 ((leaves.drop 17072).take 2) 182875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
