import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8251 of the areal U4b tiling (K): leaves 16502 .. 16503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8251 :
    leavesOK ctxLitU 170750000000 0 ((leaves.drop 16502).take 2) 341575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
