import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2251 of the areal U4b tiling (K): leaves 4502 .. 4503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2251 :
    leavesOK ctxLitU 259100000000 3 ((leaves.drop 4502).take 2) 129575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
