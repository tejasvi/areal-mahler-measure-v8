import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6710 of the areal U4b tiling (K): leaves 13420 .. 13421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6710 :
    leavesOK ctxLitU 259600000000 1 ((leaves.drop 13420).take 2) 259650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
