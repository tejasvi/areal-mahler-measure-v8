import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5620 of the areal U4b tiling (K): leaves 11240 .. 11241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5620 :
    leavesOK ctxLitU 100575000000 0 ((leaves.drop 11240).take 2) 100625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
