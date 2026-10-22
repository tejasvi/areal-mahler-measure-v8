import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1121 of the areal U4b tiling (K): leaves 2242 .. 2243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1121 :
    leavesOK ctxLitU 64750000000 2 ((leaves.drop 2242).take 2) 259150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
