import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2755 of the areal U4b tiling (K): leaves 5510 .. 5511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2755 :
    leavesOK ctxLitU 151600000000 2 ((leaves.drop 5510).take 2) 151650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
