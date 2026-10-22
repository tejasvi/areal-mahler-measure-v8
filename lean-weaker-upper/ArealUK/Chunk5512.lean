import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5512 of the areal U4b tiling (K): leaves 11024 .. 11025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5512 :
    leavesOK ctxLitU 196075000000 1 ((leaves.drop 11024).take 2) 196125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
