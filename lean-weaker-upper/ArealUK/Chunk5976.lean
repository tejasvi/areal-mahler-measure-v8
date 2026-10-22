import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5976 of the areal U4b tiling (K): leaves 11952 .. 11953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5976 :
    leavesOK ctxLitU 110175000000 0 ((leaves.drop 11952).take 2) 110225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
