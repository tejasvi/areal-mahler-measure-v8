import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8564 of the areal U4b tiling (K): leaves 17128 .. 17129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8564 :
    leavesOK ctxLitU 184225000000 0 ((leaves.drop 17128).take 2) 184275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
