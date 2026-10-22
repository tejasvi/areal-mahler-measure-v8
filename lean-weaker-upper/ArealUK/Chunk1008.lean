import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1008 of the areal U4b tiling (K): leaves 2016 .. 2017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1008 :
    leavesOK ctxLitU 123650000000 3 ((leaves.drop 2016).take 2) 123700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
