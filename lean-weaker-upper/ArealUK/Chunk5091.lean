import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5091 of the areal U4b tiling (K): leaves 10182 .. 10183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5091 :
    leavesOK ctxLitU 175075000000 1 ((leaves.drop 10182).take 2) 350250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
