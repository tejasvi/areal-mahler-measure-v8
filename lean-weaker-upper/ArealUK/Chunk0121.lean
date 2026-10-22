import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 121 of the areal U4b tiling (K): leaves 242 .. 243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0121 :
    leavesOK ctxLitU 156325000000 6 ((leaves.drop 242).take 2) 19550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
