import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5080 of the areal U4b tiling (K): leaves 10160 .. 10161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5080 :
    leavesOK ctxLitU 349150000000 2 ((leaves.drop 10160).take 2) 174600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
