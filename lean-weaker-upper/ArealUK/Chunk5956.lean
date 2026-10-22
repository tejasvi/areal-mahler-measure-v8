import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5956 of the areal U4b tiling (K): leaves 11912 .. 11913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5956 :
    leavesOK ctxLitU 109175000000 0 ((leaves.drop 11912).take 2) 109225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
