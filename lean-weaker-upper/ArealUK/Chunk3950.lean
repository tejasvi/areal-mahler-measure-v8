import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3950 of the areal U4b tiling (K): leaves 7900 .. 7901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3950 :
    leavesOK ctxLitU 262400000000 2 ((leaves.drop 7900).take 2) 262450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
