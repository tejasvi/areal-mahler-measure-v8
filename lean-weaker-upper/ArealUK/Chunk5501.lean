import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5501 of the areal U4b tiling (K): leaves 11002 .. 11003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5501 :
    leavesOK ctxLitU 195575000000 1 ((leaves.drop 11002).take 2) 195625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
