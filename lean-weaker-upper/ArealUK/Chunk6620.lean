import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6620 of the areal U4b tiling (K): leaves 13240 .. 13241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6620 :
    leavesOK ctxLitU 1021575000000 3 ((leaves.drop 13240).take 2) 147236292759920599482387994292 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
