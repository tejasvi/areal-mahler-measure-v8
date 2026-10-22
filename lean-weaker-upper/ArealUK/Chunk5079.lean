import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5079 of the areal U4b tiling (K): leaves 10158 .. 10159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5079 :
    leavesOK ctxLitU 698225000000 3 ((leaves.drop 10158).take 2) 349150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
