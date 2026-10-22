import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4621 of the areal U4b tiling (K): leaves 9242 .. 9243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4621 :
    leavesOK ctxLitU 311175000000 2 ((leaves.drop 9242).take 2) 155625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
