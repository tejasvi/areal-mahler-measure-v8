import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2104 of the areal U4b tiling (K): leaves 4208 .. 4209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2104 :
    leavesOK ctxLitU 123100000000 2 ((leaves.drop 4208).take 2) 123150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
