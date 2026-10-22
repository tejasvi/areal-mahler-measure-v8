import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8560 of the areal U4b tiling (K): leaves 17120 .. 17121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8560 :
    leavesOK ctxLitU 184025000000 0 ((leaves.drop 17120).take 2) 184075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
