import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6578 of the areal U4b tiling (K): leaves 13156 .. 13157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6578 :
    leavesOK ctxLitU 253525000000 1 ((leaves.drop 13156).take 2) 253575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
