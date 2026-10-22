import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1107 of the areal U4b tiling (K): leaves 2214 .. 2215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1107 :
    leavesOK ctxLitU 128575000000 3 ((leaves.drop 2214).take 2) 257250000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
