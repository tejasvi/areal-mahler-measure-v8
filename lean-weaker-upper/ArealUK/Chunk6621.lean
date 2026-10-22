import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6621 of the areal U4b tiling (K): leaves 13242 .. 13243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6621 :
    leavesOK ctxLitU 147236292759920599482387994292 60 ((leaves.drop 13242).take 2) 510900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
