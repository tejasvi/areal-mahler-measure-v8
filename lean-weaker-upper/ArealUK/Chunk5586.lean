import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5586 of the areal U4b tiling (K): leaves 11172 .. 11173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5586 :
    leavesOK ctxLitU 199500000000 1 ((leaves.drop 11172).take 2) 199550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
