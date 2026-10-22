import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 182 of the areal U4b tiling (K): leaves 364 .. 365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0182 :
    leavesOK ctxLitU 6302456983749863265294880274 61 ((leaves.drop 364).take 2) 3160745883696205255694880277 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
