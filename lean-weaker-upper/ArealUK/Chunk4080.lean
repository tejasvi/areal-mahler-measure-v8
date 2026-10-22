import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4080 of the areal U4b tiling (K): leaves 8160 .. 8161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4080 :
    leavesOK ctxLitU 269025000000 2 ((leaves.drop 8160).take 2) 269075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
