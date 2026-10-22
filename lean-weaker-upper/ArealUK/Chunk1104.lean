import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1104 of the areal U4b tiling (K): leaves 2208 .. 2209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1104 :
    leavesOK ctxLitU 128450000000 3 ((leaves.drop 2208).take 2) 256975000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
