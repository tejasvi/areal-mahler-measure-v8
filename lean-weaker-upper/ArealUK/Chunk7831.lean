import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7831 of the areal U4b tiling (K): leaves 15662 .. 15663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7831 :
    leavesOK ctxLitU 316225000000 1 ((leaves.drop 15662).take 2) 316275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
