import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2473 of the areal U4b tiling (K): leaves 4946 .. 4947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2473 :
    leavesOK ctxLitU 278725000000 3 ((leaves.drop 4946).take 2) 278775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
