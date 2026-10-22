import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5931 of the areal U4b tiling (K): leaves 11862 .. 11863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5931 :
    leavesOK ctxLitU 107975000000 0 ((leaves.drop 11862).take 2) 108025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
