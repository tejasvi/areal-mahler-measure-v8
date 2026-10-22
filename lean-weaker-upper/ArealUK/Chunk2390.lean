import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2390 of the areal U4b tiling (K): leaves 4780 .. 4781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2390 :
    leavesOK ctxLitU 136600000000 2 ((leaves.drop 4780).take 2) 136650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
