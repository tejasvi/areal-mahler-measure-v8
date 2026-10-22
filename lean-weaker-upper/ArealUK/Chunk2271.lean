import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2271 of the areal U4b tiling (K): leaves 4542 .. 4543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2271 :
    leavesOK ctxLitU 32550000000 0 ((leaves.drop 4542).take 2) 32600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
