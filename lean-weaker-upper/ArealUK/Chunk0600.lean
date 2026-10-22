import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 600 of the areal U4b tiling (K): leaves 1200 .. 1201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0600 :
    leavesOK ctxLitU 54175000000 3 ((leaves.drop 1200).take 2) 54225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
