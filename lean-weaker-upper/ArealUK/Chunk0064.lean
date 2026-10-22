import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 64 of the areal U4b tiling (K): leaves 128 .. 129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0064 :
    leavesOK ctxLitU 37109695912488895959383624206 64 ((leaves.drop 128).take 2) 2321286421004393432527401729 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
