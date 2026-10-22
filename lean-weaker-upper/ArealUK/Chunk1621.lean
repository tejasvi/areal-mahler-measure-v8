import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1621 of the areal U4b tiling (K): leaves 3242 .. 3243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1621 :
    leavesOK ctxLitU 167275000000 3 ((leaves.drop 3242).take 2) 167325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
