import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6661 of the areal U4b tiling (K): leaves 13322 .. 13323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6661 :
    leavesOK ctxLitU 257225000000 1 ((leaves.drop 13322).take 2) 257275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
