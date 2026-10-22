import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7424 of the areal U4b tiling (K): leaves 14848 .. 14849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7424 :
    leavesOK ctxLitU 295100000000 1 ((leaves.drop 14848).take 2) 295150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
