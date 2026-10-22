import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2110 of the areal U4b tiling (K): leaves 4220 .. 4221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2110 :
    leavesOK ctxLitU 123400000000 2 ((leaves.drop 4220).take 2) 123450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
