import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 325 of the areal U4b tiling (K): leaves 650 .. 651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0325 :
    leavesOK ctxLitU 138775000000 5 ((leaves.drop 650).take 2) 277625000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
