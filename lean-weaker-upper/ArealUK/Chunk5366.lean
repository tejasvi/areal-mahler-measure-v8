import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5366 of the areal U4b tiling (K): leaves 10732 .. 10733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5366 :
    leavesOK ctxLitU 189225000000 1 ((leaves.drop 10732).take 2) 189275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
