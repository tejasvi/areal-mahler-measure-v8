import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8238 of the areal U4b tiling (K): leaves 16476 .. 16477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8238 :
    leavesOK ctxLitU 170325000000 0 ((leaves.drop 16476).take 2) 340750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
