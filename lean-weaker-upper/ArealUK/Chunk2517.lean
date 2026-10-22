import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2517 of the areal U4b tiling (K): leaves 5034 .. 5035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2517 :
    leavesOK ctxLitU 140950000000 2 ((leaves.drop 5034).take 2) 141000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
